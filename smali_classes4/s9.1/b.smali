.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lka/c;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Ls9/b;->c:Ljava/util/List;

    iput-object p3, p0, Ls9/b;->d:Lka/c;

    iput-boolean p4, p0, Ls9/b;->f:Z

    iput-boolean p5, p0, Ls9/b;->g:Z

    iput p6, p0, Ls9/b;->h:I

    iput p7, p0, Ls9/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls9/b;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v4, p0, Ls9/b;->g:Z

    .line 18
    .line 19
    iget v7, p0, Ls9/b;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Ls9/b;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Ls9/b;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Ls9/b;->d:Lka/c;

    .line 26
    .line 27
    iget-boolean v3, p0, Ls9/b;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/Q1;->b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;ZZLandroidx/compose/runtime/j;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1
.end method
