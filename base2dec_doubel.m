function Decimal_value = base2dec_doubel(Based_value, Base_value, Length_of_decimal)

Based_value = grp2idx(Based_value) - 1;
Decimal_value = flip(rem(floor(Based_value * Base_value .^ (1 - Length_of_decimal : 0)), Base_value), 2)';

end
