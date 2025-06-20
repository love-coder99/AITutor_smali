.class public final Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# instance fields
.field public final a:Lka/a;

.field public final synthetic b:Landroidx/compose/runtime/saveable/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/h;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->a:Lka/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/runtime/saveable/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lka/a;)Landroidx/compose/runtime/saveable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->b:Landroidx/compose/runtime/saveable/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/saveable/h;->c(Ljava/lang/String;Lka/a;)Landroidx/compose/runtime/saveable/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
