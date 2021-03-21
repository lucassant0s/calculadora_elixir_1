defmodule Student do
    @moduledoc """
    Define a Student struct a functions to handle a student
    """
    defstruct name: nil, results: []

    @doc """
    Get the first name of a Student

    ## Parameters
    - `student` - A Student struct
    ## Examples
    * lucas = &Student{name: "Lucas Santos"}
    * Student.first_name(lucas)
    * "Lucas"
    """
    def first_name(student) do
        student.name
        |> String.split
        |> List.first
    end

    @doc """
    Get the last name of a Student

    ## Parameters
    - `student` - A Student struct
    ## Examples
    * lucas = &Student{name: "Lucas Santos"}
    * Student.last_name(lucas)
    * "Santos"
    """
    def last_name(student) do
        student.name
        |> String.split
        |> List.last
    end
end
