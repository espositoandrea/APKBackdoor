.class public final Lccv;
.super Ljava/lang/Object;

# interfaces
.implements Lccp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdj",
            "<-",
            "Lcco;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lccp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcdj;Lccp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcdj",
            "<-",
            "Lcco;",
            ">;",
            "Lccp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccv;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lccv;->b:Lcdj;

    .line 60
    iput-object p3, p0, Lccv;->c:Lccp;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lccv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcdj;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcdj",
            "<-",
            "Lcco;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lccx;

    invoke-direct {v0, p2, p3}, Lccx;-><init>(Ljava/lang/String;Lcdj;)V

    invoke-direct {p0, p1, p3, v0}, Lccv;-><init>(Landroid/content/Context;Lcdj;Lccp;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcco;
    .locals 4

    .prologue
    .line 25
    .line 1065
    new-instance v0, Lccu;

    iget-object v1, p0, Lccv;->a:Landroid/content/Context;

    iget-object v2, p0, Lccv;->b:Lcdj;

    iget-object v3, p0, Lccv;->c:Lccp;

    invoke-interface {v3}, Lccp;->a()Lcco;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lccu;-><init>(Landroid/content/Context;Lcdj;Lcco;)V

    .line 25
    return-object v0
.end method
