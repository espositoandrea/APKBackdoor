.class public final Lakz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lalc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lala;

    invoke-direct {v0, v2}, Lala;-><init>(B)V

    sput-object v0, Lakz;->a:Lalc;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lalb;

    invoke-direct {v0, v2}, Lalb;-><init>(B)V

    sput-object v0, Lakz;->a:Lalc;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lakz;->a:Lalc;

    invoke-interface {v0, p0, p1}, Lalc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
