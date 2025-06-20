.class public final synthetic Lb6/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/n;ILb6/O;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb6/F0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/F0;->d:Ljava/lang/Object;

    iput p2, p0, Lb6/F0;->c:I

    iput-object p3, p0, Lb6/F0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb6/F0;->g:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lb6/Q;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lb6/F0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/F0;->d:Ljava/lang/Object;

    iput p2, p0, Lb6/F0;->c:I

    iput-object p3, p0, Lb6/F0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb6/F0;->g:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb6/F0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/F0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/core/n;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Service;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lb6/Y0;

    .line 16
    .line 17
    iget v2, p0, Lb6/F0;->c:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lb6/Y0;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lb6/F0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lb6/O;

    .line 28
    .line 29
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v2}, Lb6/f0;->o(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdh;Ljava/lang/Long;)Lb6/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 46
    .line 47
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Completed wakeful intent."

    .line 51
    .line 52
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lb6/F0;->g:Ljava/lang/Cloneable;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lb6/Y0;->b(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lb6/F0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb6/Q;

    .line 68
    .line 69
    iget-object v0, v0, Lb6/Q;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lb6/E0;

    .line 72
    .line 73
    iget-object v1, p0, Lb6/F0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/io/IOException;

    .line 76
    .line 77
    iget-object v2, p0, Lb6/F0;->g:Ljava/lang/Cloneable;

    .line 78
    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    iget v3, p0, Lb6/F0;->c:I

    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v2}, Lb6/E0;->a(ILjava/io/IOException;[B)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
