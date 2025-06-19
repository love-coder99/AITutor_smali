.class public final synthetic Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic b:Lzh/c;


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/n;->b:Lzh/c;

    return-void
.end method


# virtual methods
.method public final b()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Lzh/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Lqh/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Lzh/c;

    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/n;->b:Lzh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
