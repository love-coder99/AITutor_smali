.class public final synthetic Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:Lzh/c;


# direct methods
.method public synthetic constructor <init>(Lzh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/o;->b:Lzh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/facebook/login/q;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/o;->b:Lzh/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/o;->b:Lzh/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
