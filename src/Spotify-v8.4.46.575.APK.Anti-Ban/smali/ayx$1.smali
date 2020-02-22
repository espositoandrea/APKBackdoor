.class final Layx$1;
.super Ljava/lang/Object;

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layx;->a()Z
.end annotation


# instance fields
.field private synthetic a:Layx;


# direct methods
.method constructor <init>(Layx;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Layx$1;->a:Layx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1709
    iget-object v0, p0, Layx$1;->a:Layx;

    .line 2684
    iget-object v0, v0, Layx;->a:Lbac;

    .line 3046
    iget-object v1, v0, Lbac;->a:Lwjo;

    iget-object v0, v0, Lbac;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lwjo;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 1710
    return-void
.end method
