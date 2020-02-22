.class final enum Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory$7;
.super Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;-><init>(Ljava/lang/String;ILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0401e9

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Landroid/widget/CheckedTextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
