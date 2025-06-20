.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->i(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/C;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 38
    .line 39
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LX9/j;->a:LX9/j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LY9/a;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LX9/j;->a:LX9/j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 82
    .line 83
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LX9/j;->a:LX9/j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
