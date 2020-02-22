.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->b:I

    .line 84
    iput p3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->c:I

    .line 85
    return-void
.end method
