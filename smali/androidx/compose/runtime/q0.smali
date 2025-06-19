.class public final Landroidx/compose/runtime/q0;
.super Landroidx/compose/runtime/u1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/runtime/u2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u2;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/x;Ljava/lang/Object;ZLandroidx/compose/runtime/u2;Z)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
