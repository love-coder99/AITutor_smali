.class public final synthetic Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lb2/i;

.field public final synthetic f:Z

.field public final synthetic g:LY9/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lb2/i;ZLY9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/e;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lb2/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lb2/e;->d:Lb2/i;

    iput-boolean p4, p0, Lb2/e;->f:Z

    iput-object p5, p0, Lb2/e;->g:LY9/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZ1/j;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/e;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    .line 8
    iget-object v0, p0, Lb2/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    iget-object v0, p0, Lb2/e;->d:Lb2/i;

    .line 13
    .line 14
    iget-boolean v1, p0, Lb2/e;->f:Z

    .line 15
    .line 16
    iget-object v2, p0, Lb2/e;->g:LY9/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lb2/i;->p(LZ1/j;ZLY9/n;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LX9/j;->a:LX9/j;

    .line 22
    .line 23
    return-object p1
.end method
