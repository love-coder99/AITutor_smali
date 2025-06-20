.class public final Landroidx/compose/material3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/y;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/A;->b:I

    iput-object p1, p0, Landroidx/compose/material3/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/A;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/A;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/n0;

    .line 9
    .line 10
    iget-wide v0, v0, Landroidx/compose/material3/n0;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/material3/B;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/material3/B;->u:Landroidx/compose/material3/A;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/material3/A;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/material3/n0;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/compose/material3/n0;->c:J

    .line 24
    .line 25
    const-wide/16 v3, 0x10

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Landroidx/compose/material3/m0;->b:Landroidx/compose/runtime/x;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/material3/l0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v1, v1, Landroidx/compose/material3/l0;->a:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lma/a;->g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/ui/graphics/w;

    .line 56
    .line 57
    iget-wide v1, v0, Landroidx/compose/ui/graphics/w;->a:J

    .line 58
    .line 59
    :goto_0
    return-wide v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
