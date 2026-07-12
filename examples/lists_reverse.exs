# Խնդիր. list-ի շրջում և պալինդրոմի ստուգում
#
# Տրված է list. ստացեք նույն տարրերը հակառակ հերթականությամբ
# և ստուգեք՝ list-ը պալինդրո՞մ է, այսինքն՝ նույնն է՞
# սկզբից թե վերջից կարդալիս։
#
# Գործարկելու համար՝
#   elixir lists_reverse.exs
#
# defmodule-ի և def-ի մասին մանրամասն կխոսենք առաջիկա հոդվածներում.
# կենտրոնացեք run ֆունկցիայի մարմնի վրա։

defmodule ReverseList do
  def run do
    numbers = [1, 2, 3, 4, 5]

    # Enum.reverse/1-ը վերադարձնում է նոր list՝ նույն տարրերով,
    # բայց հակառակ հերթականությամբ։ Սկզբնական list-ը չի փոխվում։
    reversed = Enum.reverse(numbers)

    # charlists: :as_list-ը ապահովում է, որ թվերի list-ը միշտ երևա
    # որպես թվեր (տես «Charlist-ի գաղտնիքը» բաժինը List տվյալների տիպը հոդվածում)։
    IO.puts("Original list: #{inspect(numbers, charlists: :as_list)}")
    IO.puts("Reversed: #{inspect(reversed, charlists: :as_list)}")

    # Ստուգումը մեկ տող է. list-ը պալինդրոմ է, եթե հավասար է իր շրջվածին։
    candidate = [1, 2, 3, 2, 1]

    IO.puts(
      "Is #{inspect(candidate, charlists: :as_list)} a palindrome? #{candidate == Enum.reverse(candidate)}"
    )

    IO.puts(
      "Is #{inspect(numbers, charlists: :as_list)} a palindrome? #{numbers == Enum.reverse(numbers)}"
    )
  end
end

ReverseList.run()

# Փորձեք ինքներդ.
# 1. Ստուգեք string-երից կազմված list. ["a", "b", "a"] պալինդրո՞մ է։
# 2. Կազմեք ձեր սեփական պալինդրոմը չորս տարրով։ Հնարավո՞ր է
#    պալինդրոմ, որի տարրերի քանակը զույգ է։
