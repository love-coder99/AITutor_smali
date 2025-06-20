.class public final synthetic Lcom/canhub/cropper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/canhub/cropper/o;->b:I

    iput-object p1, p0, Lcom/canhub/cropper/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/canhub/cropper/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/o;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/facebook/login/x;

    .line 9
    .line 10
    sget-object p2, Lq4/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v0, Lt4/c;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 25
    .line 26
    sget-object p2, Lcom/facebook/f;->f:Lb6/r;

    .line 27
    .line 28
    invoke-virtual {p2}, Lb6/r;->e()Lcom/facebook/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ll8/H;->x(Lcom/facebook/AuthenticationToken;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/facebook/i;->f:Lcom/facebook/F;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v1, v2}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "express_login_allowed"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    sget v0, Lcom/canhub/cropper/CropImageActivity;->q:I

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p2, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    .line 78
    .line 79
    :goto_1
    check-cast p1, Lka/c;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
