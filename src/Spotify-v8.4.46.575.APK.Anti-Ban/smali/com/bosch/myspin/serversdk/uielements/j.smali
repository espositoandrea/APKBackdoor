.class public final Lcom/bosch/myspin/serversdk/uielements/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/uielements/a;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 670
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "q w e\u00e9\u00e8\u00ea\u00eb r t y\u00ff u\u00fc\u00fa\u00f9\u00fb i\u00ec\u00ed\u00ee\u00ef o\u00f6\u00f3\u00f2\u00f4\u00f5\u00f8\u0153 p"

    aput-object v1, v0, v2

    const-string v1, "a\u00e4\u00e1\u00e0\u00e2\u00e5\u00e2\u00e3\u00e5\u00e6 s\u00df\u0161\u015f d f g h j k l"

    aput-object v1, v0, v3

    const-string v1, "*shift z x c\u00e7 v b n\u00f1 m *del"

    aput-object v1, v0, v4

    const-string v1, "*123 *lang - *space .:;,?! *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->a:[Ljava/lang/String;

    .line 678
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Q W E\u00c9\u00c8\u00ca\u00cb R T Y\u0178 U\u00dc\u00da\u00d9\u00db I O P"

    aput-object v1, v0, v2

    const-string v1, "A\u00c4\u00c1\u00c0\u00c2\u00c5\u00c2\u00c3\u00c5\u00c6 S\u0160\u015e D F G H J K L"

    aput-object v1, v0, v3

    const-string v1, "*shift Z X C\u00c7 V B N\u00d1 M *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space .:;,?! *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->b:[Ljava/lang/String;

    .line 686
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "~ # \\ | ^ [ ] { } %"

    aput-object v1, v0, v2

    const-string v1, "_ * / + = < > $ \u00a3 \u00a5"

    aput-object v1, v0, v3

    const-string v1, "*123alt : ; , ? ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->c:[Ljava/lang/String;

    .line 694
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1 2 3 4 5 6 7 8 9 0"

    aput-object v1, v0, v2

    const-string v1, "_ * / + = ( ) \u20ac & @"

    aput-object v1, v0, v3

    const-string v1, "*123alt : ; , ? ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 706
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpecialKeysDictionary()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    .line 751
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_space"

    const-string v2, "Espa\u00e7o"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_done"

    const-string v2, "Conclu\u00eddo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_go"

    const-string v2, "Iniciar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_next"

    const-string v2, "Seguinte"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_prev"

    const-string v2, "Anterior"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_search"

    const-string v2, "Pesquisar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_ok"

    const-string v2, "Aceitar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_abc"

    const-string v2, "ABC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_123"

    const-string v2, "?!&\n123"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/j;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutMain()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutShift()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/j;->b:[Ljava/lang/String;

    return-object v0
.end method
