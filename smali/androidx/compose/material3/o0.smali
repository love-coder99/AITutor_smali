.class public final synthetic Landroidx/compose/material3/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/y;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/PropertyReference0Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/O0;->b:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/O0;->b:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/w;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/w;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()LX9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/O0;->b:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/internal/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()LX9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/O0;->b:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/PropertyReference;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/O0;->b:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference;->hashCode()I

    move-result v0

    return v0
.end method
