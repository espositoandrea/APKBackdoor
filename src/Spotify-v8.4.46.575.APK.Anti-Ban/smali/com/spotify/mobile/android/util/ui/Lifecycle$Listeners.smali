.class public final Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;
.super Ljava/lang/Object;

# interfaces
.implements Lnht;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnhu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lnhu;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1, p2, p3}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(IILandroid/content/Intent;)Lgjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgjd;)V

    .line 186
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->c(Landroid/os/Bundle;)Lgjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgjd;)V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(Landroid/view/Menu;)Lgjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgjd;)V

    .line 170
    return-void
.end method

.method public final a(Lgjd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjd",
            "<",
            "Lnhu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c:Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhu;

    iput-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lnhu;

    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lnhu;

    invoke-interface {p1, v0}, Lgjd;->a(Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    iput-object v2, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lnhu;

    .line 197
    iput-object v2, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c:Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public final a(Lnhu;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->a(Landroid/os/Bundle;)Lgjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgjd;)V

    .line 174
    return-void
.end method

.method public final b(Lnhu;)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lnhu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->b:Lnhu;

    if-eq p1, v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing a listener (other than the one being notified) during "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a:Ljava/util/List;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners$Event;->b(Landroid/os/Bundle;)Lgjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/util/ui/Lifecycle$Listeners;->a(Lgjd;)V

    .line 178
    return-void
.end method
