.class public final Lcom/bosch/myspin/serversdk/uielements/b;
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

    .line 1209
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u0636 \u0635 \u062b \u0642 \u0641 \u063a \u0639 \u0647 \u062e \u062d \u062c"

    aput-object v1, v0, v2

    const-string v1, "\u0634 \u0633 \u064a\u0626 \u0628 \u0644 \u0627\u0625\u0622\u0623 \u062a \u0646 \u0645 \u0643 \u0637"

    aput-object v1, v0, v3

    const-string v1, "\u0630 \u0621 \u0624 \u0631 \u0649\u0626 \u0629 \u0648\u0624 \u0632 \u0638 \u062f *del"

    aput-object v1, v0, v4

    const-string v1, "*123 *lang - *space .\u064b\u064c\u064d\u064e\u064f\u0650\u0651\u0652 *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->a:[Ljava/lang/String;

    .line 1218
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u06611 \u06622 \u06633 \u06644 \u06655 \u06666 \u06677 \u06688 \u06699 \u06600"

    aput-object v1, v0, v2

    const-string v1, "_ \u00d7* \u00f7/ + = ( ) \u20ac & @"

    aput-object v1, v0, v3

    const-string v1, "*123alt : \u061b; \u060c\u066c\u066b, \u061f?\u00bf ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->b:[Ljava/lang/String;

    .line 1226
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->a:[Ljava/lang/String;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->c:[Ljava/lang/String;

    .line 1229
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "~ # \\ | ^ [ ] { } \u066a%"

    aput-object v1, v0, v2

    const-string v1, "_ \u00d7* \u00f7/ + = < > $ \u00a3 \u00a5"

    aput-object v1, v0, v3

    const-string v1, "*123alt : \u061b; \u060c\u066c\u066b, \u061f?\u00bf ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocale()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 1241
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

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
    .line 1283
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    .line 1286
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_space"

    const-string v2, "\u0645\u0633\u0627\u0641\u0629"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_done"

    const-string v2, "\u062a\u0645"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_go"

    const-string v2, "\u0627\u0630\u0647\u0628"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_next"

    const-string v2, "\u0627\u0644\u062a\u0627\u0644\u064a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_prev"

    const-string v2, "\u0627\u0644\u0633\u0627\u0628\u0642"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_search"

    const-string v2, "\u0628\u062d\u062b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_ok"

    const-string v2, "\u0645\u0648\u0627\u0641\u0642"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_abc"

    const-string v2, "\u0627 \u0628 \u062b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_123"

    const-string v2, "&\u061f!\n\u0661\u0662\u0663"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/b;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1253
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1259
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutMain()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutShift()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1265
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/b;->c:[Ljava/lang/String;

    return-object v0
.end method
