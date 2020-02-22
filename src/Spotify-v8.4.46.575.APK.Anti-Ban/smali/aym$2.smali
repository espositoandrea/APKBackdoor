.class final Laym$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laym;
.end annotation


# instance fields
.field private synthetic a:Layo;


# direct methods
.method constructor <init>(Layo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Laym$2;->a:Layo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Laym$2;->a:Layo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layo;->a(Z)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    return-void
.end method
