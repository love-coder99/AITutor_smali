.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lka/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq9/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->c:Landroidx/compose/ui/o;

    iput p2, p0, Lq9/c;->f:I

    iput-object p3, p0, Lq9/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lq9/c;->g:Lka/a;

    iput p5, p0, Lq9/c;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;ILka/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq9/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->c:Landroidx/compose/ui/o;

    iput-object p2, p0, Lq9/c;->d:Ljava/lang/String;

    iput p3, p0, Lq9/c;->f:I

    iput-object p4, p0, Lq9/c;->g:Lka/a;

    iput p5, p0, Lq9/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq9/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lq9/c;->h:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, Lq9/c;->f:I

    .line 23
    .line 24
    iget-object v6, p0, Lq9/c;->g:Lka/a;

    .line 25
    .line 26
    iget-object v4, p0, Lq9/c;->c:Landroidx/compose/ui/o;

    .line 27
    .line 28
    iget-object v5, p0, Lq9/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r1;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LX9/j;->a:LX9/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/compose/runtime/j;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lq9/c;->h:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p0, Lq9/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lq9/c;->g:Lka/a;

    .line 55
    .line 56
    iget-object v3, p0, Lq9/c;->c:Landroidx/compose/ui/o;

    .line 57
    .line 58
    iget v0, p0, Lq9/c;->f:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LT6/b;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LX9/j;->a:LX9/j;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
