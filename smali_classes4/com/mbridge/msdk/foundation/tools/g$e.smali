.class final Lcom/mbridge/msdk/foundation/tools/g$e;
.super Lcom/mbridge/msdk/foundation/tools/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/g$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/g$e;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
