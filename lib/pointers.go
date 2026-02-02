package lib

func ToPointers[T any](v T) *T {
	return &v
}
