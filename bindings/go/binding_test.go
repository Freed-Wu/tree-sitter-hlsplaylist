package tree_sitter_hlsplaylist_test

import (
	"testing"

	tree_sitter "github.com/smacker/go-tree-sitter"
	"github.com/tree-sitter/tree-sitter-hlsplaylist"
)

func TestCanLoadGrammar(t *testing.T) {
	language := tree_sitter.NewLanguage(tree_sitter_hlsplaylist.Language())
	if language == nil {
		t.Errorf("Error loading Hlsplaylist grammar")
	}
}
