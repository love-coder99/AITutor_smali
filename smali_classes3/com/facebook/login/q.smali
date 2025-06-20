.class public final synthetic Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lka/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
