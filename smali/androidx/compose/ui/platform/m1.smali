.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# instance fields
.field public final a:Lzh/a;

.field public final synthetic b:Landroidx/compose/runtime/saveable/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/i;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->a:Lzh/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/runtime/saveable/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/runtime/saveable/g;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/runtime/saveable/g;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/g;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/runtime/saveable/g;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lzh/a;)Landroidx/compose/runtime/saveable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/runtime/saveable/g;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/String;Lzh/a;)Landroidx/compose/runtime/saveable/f;

    move-result-object p1

    return-object p1
.end method
