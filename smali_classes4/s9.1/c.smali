.class public final synthetic Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lka/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ZZIIILka/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/c;->b:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Ls9/c;->c:Z

    iput-boolean p3, p0, Ls9/c;->d:Z

    iput p4, p0, Ls9/c;->f:I

    iput p5, p0, Ls9/c;->g:I

    iput p6, p0, Ls9/c;->h:I

    iput-object p7, p0, Ls9/c;->i:Lka/a;

    iput p8, p0, Ls9/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls9/c;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v5, p0, Ls9/c;->h:I

    .line 18
    .line 19
    iget-object v6, p0, Ls9/c;->i:Lka/a;

    .line 20
    .line 21
    iget-object v0, p0, Ls9/c;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-boolean v1, p0, Ls9/c;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Ls9/c;->d:Z

    .line 26
    .line 27
    iget v3, p0, Ls9/c;->f:I

    .line 28
    .line 29
    iget v4, p0, Ls9/c;->g:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/Q1;->a(Landroidx/compose/ui/o;ZZIIILka/a;Landroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    return-object p1
.end method
