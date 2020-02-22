.class public final Lcom/bosch/myspin/serversdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/y;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bosch/myspin/serversdk/am;

.field private e:Lcom/bosch/myspin/serversdk/g;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/f;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->f:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/f$1;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/f$1;-><init>(Lcom/bosch/myspin/serversdk/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->g:Landroid/os/Handler;

    .line 83
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->a()Lcom/bosch/myspin/serversdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->b:Lcom/bosch/myspin/serversdk/y;

    .line 84
    new-instance v0, Lcom/bosch/myspin/serversdk/g;

    invoke-direct {v0, p1, p2}, Lcom/bosch/myspin/serversdk/g;-><init>(II)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->e:Lcom/bosch/myspin/serversdk/g;

    .line 85
    new-instance v0, Lcom/bosch/myspin/serversdk/am;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/am;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->d:Lcom/bosch/myspin/serversdk/am;

    .line 86
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->d:Lcom/bosch/myspin/serversdk/am;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->e:Lcom/bosch/myspin/serversdk/g;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/am;->a(Lcom/bosch/myspin/serversdk/am$a;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/f;)Lcom/bosch/myspin/serversdk/y;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->b:Lcom/bosch/myspin/serversdk/y;

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 210
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 211
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->d:Lcom/bosch/myspin/serversdk/am;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/am;->a(Landroid/view/Window;I)V

    .line 213
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 214
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    :cond_0
    return-void
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 261
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/f;->a(Landroid/app/Dialog;)V

    .line 271
    :cond_0
    return-void
.end method

.method private c(Landroid/app/Dialog;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/f$a;

    .line 286
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->d:Lcom/bosch/myspin/serversdk/am;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/am;->a()V

    .line 151
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 100
    if-gez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preferred width can\'t be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    if-gez p2, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preferred height can\'t be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->e:Lcom/bosch/myspin/serversdk/g;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/g;->a(I)V

    .line 111
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->e:Lcom/bosch/myspin/serversdk/g;

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/g;->b(I)V

    .line 112
    return-void
.end method

.method public final a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 5

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 132
    sget-object v0, Lcom/bosch/myspin/serversdk/f;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DialogHandler/Parameter dialog is null!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    if-eqz p4, :cond_1

    .line 138
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/f;->b(Landroid/app/Dialog;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/bosch/myspin/serversdk/f$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bosch/myspin/serversdk/f$a;-><init>(Lcom/bosch/myspin/serversdk/f;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 310
    sget-object v0, Lcom/bosch/myspin/serversdk/f;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogHandler/handleDialogsOnConnection: registered dialogs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/f;->f:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/f$a;

    .line 317
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 318
    if-eqz v1, :cond_0

    .line 320
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/f;->b(Landroid/app/Dialog;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 331
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 223
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 225
    check-cast v0, Landroid/app/Dialog;

    .line 226
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->b:Lcom/bosch/myspin/serversdk/y;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/y;->c(Landroid/view/View;)V

    .line 227
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->d:Lcom/bosch/myspin/serversdk/am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/am;->a(I)V

    .line 228
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/f;->c(Landroid/app/Dialog;)Ljava/util/ArrayList;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bosch/myspin/serversdk/f$a;

    .line 233
    invoke-static {v1}, Lcom/bosch/myspin/serversdk/f$a;->b(Lcom/bosch/myspin/serversdk/f$a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 234
    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 177
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Landroid/app/Dialog;

    .line 180
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/f;->a(Landroid/app/Dialog;)V

    .line 182
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->getInstance()Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/keyboardinterface/KeyboardRegister;->onHideRequest()V

    .line 188
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/f;->c(Landroid/app/Dialog;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/f$a;

    .line 191
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/f$a;->a(Lcom/bosch/myspin/serversdk/f$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 192
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 198
    :cond_2
    return-void
.end method
