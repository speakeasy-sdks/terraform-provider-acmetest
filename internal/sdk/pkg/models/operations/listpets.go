// Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

package operations

import (
	"AcmeTest/internal/sdk/pkg/models/shared"
	"net/http"
)

type ListPetsRequest struct {
	// How many items to return at one time (max 100)
	Limit *int `queryParam:"style=form,explode=true,name=limit"`
}

type ListPetsResponse struct {
	ContentType string
	// unexpected error
	Error   *shared.Error
	Headers map[string][]string
	// A paged array of pets
	Pets        []shared.Pet
	StatusCode  int
	RawResponse *http.Response
}
