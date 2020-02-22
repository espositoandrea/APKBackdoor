.class public Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;
.super Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;


# static fields
.field private static final serialVersionUID:J = -0x4cfa665967a4c91aL


# instance fields
.field private final mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/String;)V

    .line 18
    iput p2, p0, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;->mStatusCode:I

    .line 19
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver$HttpException;->mStatusCode:I

    return v0
.end method
