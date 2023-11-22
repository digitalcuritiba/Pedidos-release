.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lb6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    new-instance p3, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/g;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzw;->zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lb6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lb6/d;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzv;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzv;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Lcom/google/android/recaptcha/internal/zzv;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzw;Lb6/d;)V

    :goto_1e
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zze:Ljava/lang/Object;

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_84

    if-eq v4, v7, :cond_69

    if-eq v4, v6, :cond_4a

    if-eq v4, v5, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    :try_start_42
    invoke-static {v0}, Ly5/n;->b(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_47

    goto/16 :goto_1ce

    :catchall_47
    move-exception v0

    goto/16 :goto_1da

    :cond_4a
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzda;

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/recaptcha/internal/zzr;

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    check-cast v10, Landroid/app/Application;

    :try_start_5a
    invoke-static {v0}, Ly5/n;->b(Ljava/lang/Object;)V

    check-cast v0, Ly5/m;

    invoke-virtual {v0}, Ly5/m;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_65

    goto/16 :goto_15d

    :catchall_65
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1da

    :cond_69
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    check-cast v9, Landroid/webkit/WebView;

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/recaptcha/internal/zzr;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    check-cast v12, Landroid/app/Application;

    invoke-static {v0}, Ly5/n;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v4

    move-object v4, v12

    goto :goto_a6

    :cond_84
    invoke-static {v0}, Ly5/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    iput v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_1de

    move-object v11, v9

    move-object v9, v0

    move-object v0, v8

    :goto_a6
    :try_start_a6
    const-string v12, "android.permission.INTERNET"

    invoke-static {v4, v12}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1d0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    move-result-object v12

    if-eqz v12, :cond_b6

    goto/16 :goto_195

    :cond_b6
    sget-object v15, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zzg(Ljava/lang/String;)V

    sget-object v12, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v17, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d6

    move-object/from16 v19, v8

    goto :goto_d8

    :cond_d6
    move-object/from16 v19, v13

    :goto_d8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e1

    move-object/from16 v20, v8

    goto :goto_e3

    :cond_e1
    move-object/from16 v20, v13

    :goto_e3
    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v13}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    invoke-static {v12, v11, v13}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    new-instance v14, Lcom/google/android/recaptcha/internal/zzda;

    if-nez v0, :cond_fb

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_fb
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_108

    move-object/from16 v19, v8

    goto :goto_10a

    :cond_108
    move-object/from16 v19, v12

    :goto_10a
    new-instance v20, Lcom/google/android/recaptcha/internal/zzao;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzr;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v21, 0x0

    move-object/from16 v12, v20

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 p1, v14

    move-object/from16 v14, v22

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lp6/k0;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lp6/k0;

    move-result-object v21

    move-object/from16 v12, p1

    move-object v13, v0

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v12 .. v20}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;Lp6/k0;)V

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzda;->zzg(Lb6/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_156
    .catchall {:try_start_a6 .. :try_end_156} :catchall_1d8

    if-eq v5, v3, :cond_1cf

    move-object v6, v9

    move-object v9, v10

    move-object v10, v4

    move-object v4, v0

    move-object v0, v5

    :goto_15d
    :try_start_15d
    invoke-static {v0}, Ly5/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_199

    new-instance v12, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-direct {v12, v4}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17b

    move-object/from16 v16, v8

    goto :goto_17d

    :cond_17b
    move-object/from16 v16, v1

    :goto_17d
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    move-object/from16 v17, v8

    goto :goto_188

    :cond_186
    move-object/from16 v17, v1

    :goto_188
    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10, v9}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zzf(Lcom/google/android/recaptcha/internal/zzaa;)V
    :try_end_194
    .catchall {:try_start_15d .. :try_end_194} :catchall_65

    move-object v9, v6

    :goto_195
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object v12

    :cond_199
    :try_start_199
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lp6/k0;

    move-result-object v4

    invoke-interface {v4}, Lp6/k0;->g()Lb6/g;

    move-result-object v4

    invoke-static {v4, v8, v7, v8}, Lp6/z1;->e(Lb6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lp6/k0;

    move-result-object v4

    invoke-interface {v4}, Lp6/k0;->g()Lb6/g;

    move-result-object v4

    invoke-static {v4}, Lp6/z1;->i(Lb6/g;)Lp6/v1;

    move-result-object v4

    invoke-interface {v4}, Lp6/v1;->v()Ln6/b;

    move-result-object v4

    invoke-static {v4}, Ln6/e;->h(Ln6/b;)Ljava/util/List;

    move-result-object v4

    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    invoke-static {v4, v1}, Lp6/e;->a(Ljava/util/Collection;Lb6/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c9
    .catchall {:try_start_199 .. :try_end_1c9} :catchall_65

    if-ne v1, v3, :cond_1cc

    return-object v3

    :cond_1cc
    move-object v3, v0

    move-object v1, v6

    :goto_1ce
    :try_start_1ce
    throw v3
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_47

    :cond_1cf
    return-object v3

    :cond_1d0
    :try_start_1d0
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v8, v6, v8}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw v0
    :try_end_1d8
    .catchall {:try_start_1d0 .. :try_end_1d8} :catchall_1d8

    :catchall_1d8
    move-exception v0

    move-object v1, v9

    :goto_1da
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1de
    return-object v3
.end method
