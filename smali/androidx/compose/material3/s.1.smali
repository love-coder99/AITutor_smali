.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/o;


# static fields
.field public static final a:Landroidx/compose/material3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/s;->a:Landroidx/compose/material3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;)J
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x6df157d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/w;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/compose/ui/graphics/w;->a:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/j;)Landroidx/compose/material/ripple/f;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x1157ee36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/d;->a:Landroidx/compose/material/ripple/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
