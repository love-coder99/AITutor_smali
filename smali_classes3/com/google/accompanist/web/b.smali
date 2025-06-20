.class public final Lcom/google/accompanist/web/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/accompanist/web/n;

.field public b:Lcom/google/accompanist/web/m;


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/accompanist/web/b;->b:Lcom/google/accompanist/web/m;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Lcom/google/accompanist/web/m;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/accompanist/web/b;->b:Lcom/google/accompanist/web/m;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p3, p2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p3, Lcom/google/accompanist/web/m;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object p2, Lcom/google/accompanist/web/c;->a:Lcom/google/accompanist/web/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/accompanist/web/n;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p3

    .line 11
    :goto_0
    new-instance v0, Lcom/google/accompanist/web/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/accompanist/web/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/accompanist/web/n;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, p3

    .line 28
    :goto_1
    iget-object p1, p1, Lcom/google/accompanist/web/n;->f:Landroidx/compose/runtime/snapshots/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/n;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object p1, p3

    .line 39
    :goto_2
    iget-object p1, p1, Lcom/google/accompanist/web/n;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p1, p3

    .line 50
    :goto_3
    iget-object p1, p1, Lcom/google/accompanist/web/n;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    :cond_4
    iget-object p1, p3, Lcom/google/accompanist/web/n;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/google/accompanist/web/n;->f:Landroidx/compose/runtime/snapshots/n;

    .line 13
    .line 14
    new-instance v0, Lcom/google/accompanist/web/j;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lcom/google/accompanist/web/j;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
