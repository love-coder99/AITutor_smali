.class public final Lcom/google/accompanist/web/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/accompanist/web/k;->b:I

    iput-object p1, p0, Lcom/google/accompanist/web/k;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/accompanist/web/k;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LX9/j;->a:LX9/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/accompanist/web/i;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/google/accompanist/web/h;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/accompanist/web/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/accompanist/web/k;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/accompanist/web/h;->a:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "file:///android_asset/latex_render.html"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lcom/google/accompanist/web/g;

    .line 34
    .line 35
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
