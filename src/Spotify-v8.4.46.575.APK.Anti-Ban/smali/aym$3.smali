.class final Laym$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laym;
.end annotation


# instance fields
.field private synthetic a:Layn;

.field private synthetic b:Layo;


# direct methods
.method constructor <init>(Layn;Layo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Laym$3;->a:Layn;

    iput-object p2, p0, Laym$3;->b:Layo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Laym$3;->a:Layn;

    invoke-interface {v0}, Layn;->a()V

    .line 91
    iget-object v0, p0, Laym$3;->b:Layo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layo;->a(Z)V

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void
.end method
