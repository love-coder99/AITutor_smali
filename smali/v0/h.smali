.class public final synthetic Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Landroidx/camera/view/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h;->b:Landroidx/camera/view/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lv0/h;->b:Landroidx/camera/view/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/view/a;->d:Lv0/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv0/m;->g()Lcom/google/common/util/concurrent/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
