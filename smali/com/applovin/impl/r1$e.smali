.class public final Lcom/applovin/impl/r1$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/applovin/impl/e9;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/e9;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/applovin/impl/r1$e;->b:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/impl/r1$e;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/impl/r1$e;->c:Lcom/applovin/impl/e9;

    .line 15
    .line 16
    return-void
.end method
