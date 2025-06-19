.class final Lcom/applovin/impl/d8$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/fo;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/fo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/d8$h;->a:Lcom/applovin/impl/fo;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/d8$h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/d8$h;->c:J

    .line 9
    .line 10
    return-void
.end method
