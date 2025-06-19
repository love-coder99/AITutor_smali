.class public final Lcom/google/accompanist/web/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/accompanist/web/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/accompanist/web/k;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/accompanist/web/k;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/accompanist/web/i;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/accompanist/web/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/accompanist/web/h;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/accompanist/web/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/accompanist/web/k;->c:Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/accompanist/web/h;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lcom/google/accompanist/web/g;

    .line 31
    .line 32
    :goto_0
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
