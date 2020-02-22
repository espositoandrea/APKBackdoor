.class final Laey$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laey;
.end annotation


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Laey$1;->a:Laey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Laey$1;->a:Laey;

    invoke-virtual {v0}, Laey;->d()V

    .line 336
    return-void
.end method
