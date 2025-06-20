.class public final synthetic Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9/c;->b:Z

    iput-boolean p2, p0, Lm9/c;->c:Z

    iput-object p3, p0, Lm9/c;->d:Landroidx/compose/runtime/internal/a;

    iput p4, p0, Lm9/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lm9/c;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lm9/c;->d:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iget-boolean v1, p0, Lm9/c;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lm9/c;->c:Z

    .line 21
    .line 22
    invoke-static {v1, v2, v0, p1, p2}, Lm9/d;->a(ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object p1
.end method
