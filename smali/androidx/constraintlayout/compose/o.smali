.class public final Landroidx/constraintlayout/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILo2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/o;->a:Lo2/g;

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "right"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "left"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "end"

    .line 27
    .line 28
    :cond_3
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/compose/o;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
