.class public Lc3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc3/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lc3/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc3/m;->a:Landroidx/compose/ui/text/input/q0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/q0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc3/m;->a:Landroidx/compose/ui/text/input/q0;

    .line 24
    .line 25
    :goto_0
    return-void
.end method
