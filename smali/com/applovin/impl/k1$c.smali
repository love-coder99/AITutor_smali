.class final Lcom/applovin/impl/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/applovin/impl/mo;

.field public b:Lcom/applovin/impl/e9;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lcom/applovin/impl/mo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/k1$c;->a:[Lcom/applovin/impl/mo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/applovin/impl/k1$c;->d:I

    .line 10
    .line 11
    return-void
.end method
