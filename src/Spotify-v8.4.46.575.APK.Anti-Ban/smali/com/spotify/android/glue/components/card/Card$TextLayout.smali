.class public final enum Lcom/spotify/android/glue/components/card/Card$TextLayout;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/android/glue/components/card/Card$TextLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/components/card/Card$TextLayout;

.field public static final enum b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

.field public static final enum c:Lcom/spotify/android/glue/components/card/Card$TextLayout;

.field private static final synthetic d:[Lcom/spotify/android/glue/components/card/Card$TextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/glue/components/card/Card$TextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->a:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    .line 21
    new-instance v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;

    const-string v1, "DOUBLE_LINE_TITLE"

    invoke-direct {v0, v1, v3}, Lcom/spotify/android/glue/components/card/Card$TextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    .line 22
    new-instance v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;

    const-string v1, "DOUBLE_LINE_SUBTITLE"

    invoke-direct {v0, v1, v4}, Lcom/spotify/android/glue/components/card/Card$TextLayout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->c:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/android/glue/components/card/Card$TextLayout;

    sget-object v1, Lcom/spotify/android/glue/components/card/Card$TextLayout;->a:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/components/card/Card$TextLayout;->c:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->d:[Lcom/spotify/android/glue/components/card/Card$TextLayout;

    .line 24
    invoke-static {}, Lcom/spotify/android/glue/components/card/Card$TextLayout;->values()[Lcom/spotify/android/glue/components/card/Card$TextLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/components/card/Card$TextLayout;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;

    return-object v0
.end method

.method public static values()[Lcom/spotify/android/glue/components/card/Card$TextLayout;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->d:[Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/components/card/Card$TextLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/components/card/Card$TextLayout;

    return-object v0
.end method
