.class final Lcom/google/android/recaptcha/internal/zzax;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lb6/d;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILb6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/d;)Lb6/d;
    .registers 10

    new-instance v6, Lcom/google/android/recaptcha/internal/zzax;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lb6/d;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lp6/k0;

    check-cast p2, Lb6/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->create(Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p1

    sget-object p2, Ly5/t;->a:Ly5/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v8, p0

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    invoke-static/range {p1 .. p1}, Ly5/n;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    goto/16 :goto_117

    :cond_f
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    check-cast v0, Lp6/k0;

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbl;

    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbn;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v3

    if-ltz v3, :cond_11a

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v3

    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11a

    invoke-static {v0}, Lp6/l0;->d(Lp6/k0;)Z

    move-result v3

    if-eqz v3, :cond_11a

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzmv;

    const/4 v4, 0x1

    :try_start_47
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzg()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/util/List;

    move-result-object v10

    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzs(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzmv;Lcom/google/android/recaptcha/internal/zzbl;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object v3

    add-int/lit8 v7, v5, -0x2

    const/4 v11, 0x7

    if-eq v7, v11, :cond_bd

    const/16 v11, 0xf

    if-eq v7, v11, :cond_b7

    const/16 v11, 0x1e

    if-eq v7, v11, :cond_b1

    const/16 v11, 0x28

    if-eq v7, v11, :cond_a9

    packed-switch v7, :pswitch_data_12a

    packed-switch v7, :pswitch_data_136

    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :pswitch_7f
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_c2

    :pswitch_85
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_c2

    :pswitch_8b
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_c2

    :pswitch_91
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzq(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_c2

    :pswitch_97
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_c2

    :pswitch_9d
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_c2

    :pswitch_a3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzm(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_c2

    :cond_a9
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v11, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    invoke-static {v7, v11, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzr(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzn;ILjava/util/List;)V

    goto :goto_c2

    :cond_b1
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzh(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_c2

    :cond_b7
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzi(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_c2

    :cond_bd
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    :goto_c2
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sget-object v3, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzms;->zza(I)I

    move-result v3

    invoke-static {v3, v11, v12}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v3, v5}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/recaptcha/internal/zzba;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lz5/k;->p(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li6/l;ILjava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_f7} :catch_f9

    goto/16 :goto_22

    :catch_f9
    move-exception v0

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzd()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v7

    iput v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzba;->zze(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILb6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_117

    return-object v9

    :cond_117
    :goto_117
    sget-object v0, Ly5/t;->a:Ly5/t;

    return-object v0

    :cond_11a
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    sget-object v0, Ly5/t;->a:Ly5/t;

    return-object v0

    nop

    :pswitch_data_12a
    .packed-switch 0xa
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_91
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x12
        :pswitch_8b
        :pswitch_85
        :pswitch_7f
    .end packed-switch
.end method
