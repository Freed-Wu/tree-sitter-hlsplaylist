import io.github.treesitter.jtreesitter.Language;
import io.github.treesitter.jtreesitter.hlsplaylist.TreeSitterHlsplaylist;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertDoesNotThrow;

public class TreeSitterHlsplaylistTest {
    @Test
    public void testCanLoadLanguage() {
        assertDoesNotThrow(() -> new Language(TreeSitterHlsplaylist.language()));
    }
}
