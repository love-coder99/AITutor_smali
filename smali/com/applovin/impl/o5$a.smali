.class public final Lcom/applovin/impl/o5$a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const-string v0, "Buffer too small ("

    .line 2
    .line 3
    const-string v1, " < "

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/o5$a;->a:I

    .line 15
    .line 16
    iput p2, p0, Lcom/applovin/impl/o5$a;->b:I

    .line 17
    .line 18
    return-void
.end method
