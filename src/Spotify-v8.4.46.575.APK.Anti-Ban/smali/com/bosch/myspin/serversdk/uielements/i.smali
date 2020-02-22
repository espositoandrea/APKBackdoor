.class public final Lcom/bosch/myspin/serversdk/uielements/i;
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

    .line 885
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u3142 \u3148 \u3137 \u3131 \u3145 \u315b \u3155 \u3151 \u3150 \u3154"

    aput-object v1, v0, v2

    const-string v1, "\u3141 \u3134 \u3147 \u3139 \u314e \u3157 \u3153 \u314f \u3163"

    aput-object v1, v0, v3

    const-string v1, "*shift \u314b \u314c \u314a \u314d \u3160 \u315c \u3161 *del"

    aput-object v1, v0, v4

    const-string v1, "*123 *lang - *space .:;,?! *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->a:[Ljava/lang/String;

    .line 893
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "1 2 3 4 5 6 7 8 9 0"

    aput-object v1, v0, v2

    const-string v1, "_ * / + = ( ) \u20ac & @"

    aput-object v1, v0, v3

    const-string v1, "*123alt : ; , ? ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->b:[Ljava/lang/String;

    .line 901
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u3143 \u3149 \u3138 \u3132 \u3146 \u315b \u3155 \u3151 \u3152 \u3156"

    aput-object v1, v0, v2

    const-string v1, "\u3141 \u3134 \u3147 \u3139 \u314e \u3157 \u3153 \u314f \u3163"

    aput-object v1, v0, v3

    const-string v1, "*shift \u314b \u314c \u314a \u314d \u3160 \u315c \u3161 *del"

    aput-object v1, v0, v4

    const-string v1, "*123 *lang - *space .:;,?! *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->c:[Ljava/lang/String;

    .line 909
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "~ # \\ | ^ [ ] { } %"

    aput-object v1, v0, v2

    const-string v1, "_ * / + = < > $ \u00a3 \u00a5"

    aput-object v1, v0, v3

    const-string v1, "*123alt : ; , ? ! \' \" *del"

    aput-object v1, v0, v4

    const-string v1, "*abc *lang - *space . *enter"

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 921
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

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
    .line 951
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    .line 954
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_space"

    const-string v2, "\uac04\uaca9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_done"

    const-string v2, "\uc644\ub8cc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_go"

    const-string v2, "\uc774\ub3d9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_next"

    const-string v2, "\ub2e4\uc74c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_prev"

    const-string v2, "\uc774\uc804"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_search"

    const-string v2, "\uac80\uc0c9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_ok"

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_abc"

    const-string v2, "ABC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    const-string v1, "keyboard_123"

    const-string v2, "?!&\n123"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/i;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutAlt()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 933
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutDigits()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutMain()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 927
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getStringArrayKeyboardLayoutShift()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 945
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/i;->c:[Ljava/lang/String;

    return-object v0
.end method
