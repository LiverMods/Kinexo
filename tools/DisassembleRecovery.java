import java.io.File;
import org.jf.dexlib2.DexFileFactory;
import org.jf.dexlib2.Opcodes;
import org.jf.baksmali.Baksmali;
import org.jf.baksmali.BaksmaliOptions;
public class DisassembleRecovery {
    public static void main(String[] args) throws Exception {
        if (!Baksmali.disassembleDexFile(DexFileFactory.loadDexFile(new File(args[0]), Opcodes.forApi(29)), new File(args[1]), 1, new BaksmaliOptions()))
            throw new IllegalStateException("Baksmali failed");
    }
}
