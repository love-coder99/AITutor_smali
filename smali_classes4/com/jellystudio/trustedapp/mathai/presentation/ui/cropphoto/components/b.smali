.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/internal/e;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/a;


# direct methods
.method public synthetic constructor <init>(ZZLkotlinx/coroutines/internal/e;Landroid/net/Uri;Lka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->b:Z

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->c:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->d:Lkotlinx/coroutines/internal/e;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->f:Landroid/net/Uri;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->g:Lka/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->h:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ld9/d;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/CropViewKt$CropView$4$1$1;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->g:Lka/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v3, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/CropViewKt$CropView$4$1$1;-><init>(Lka/a;Ld9/d;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->d:Lkotlinx/coroutines/internal/e;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {v3, v4, v4, v0, v5}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->f:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v9, Lcom/canhub/cropper/CropImageView$Guidelines;->OFF:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 34
    .line 35
    new-instance v15, Lcom/canhub/cropper/CropImageOptions;

    .line 36
    .line 37
    move-object v3, v15

    .line 38
    const/16 v41, 0x0

    .line 39
    .line 40
    const/16 v42, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v46, v15

    .line 55
    .line 56
    move/from16 v15, v16

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x10

    .line 65
    .line 66
    const/16 v21, 0x9

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const v43, -0x300881

    .line 107
    .line 108
    .line 109
    const/16 v44, -0x1

    .line 110
    .line 111
    const/16 v45, 0x3f

    .line 112
    .line 113
    invoke-direct/range {v3 .. v45}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Ld9/d;->r:Lcom/canhub/cropper/CropImageView;

    .line 117
    .line 118
    move-object/from16 v4, v46

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/canhub/cropper/CropImageView;->setImageCropOptions(Lcom/canhub/cropper/CropImageOptions;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v5, v0

    .line 140
    sget-object v0, LOa/a;->a:LE7/f;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-array v5, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LE7/f;->l([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 154
    .line 155
    const/16 v5, 0x7d0

    .line 156
    .line 157
    const/16 v6, 0xbb8

    .line 158
    .line 159
    const/16 v7, 0x3e8

    .line 160
    .line 161
    invoke-direct {v0, v4, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LA/f;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/b;->h:Lka/a;

    .line 170
    .line 171
    const/16 v5, 0x16

    .line 172
    .line 173
    invoke-direct {v0, v2, v5, v4}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/x;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 180
    .line 181
    return-object v0
.end method
