.class final Lp5/k$a;
.super Lp5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Method;

.field private static final q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    const-class v2, Ljava/lang/String;

    const-class v3, [B

    new-instance v4, Lq5/g;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x0

    const-string v10, "setUseSessionTickets"

    invoke-direct {v4, v9, v10, v6}, Lq5/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lp5/k$a;->e:Lq5/g;

    new-instance v4, Lq5/g;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v2, v6, v8

    const-string v11, "setHostname"

    invoke-direct {v4, v9, v11, v6}, Lq5/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lp5/k$a;->f:Lq5/g;

    new-instance v4, Lq5/g;

    new-array v6, v8, [Ljava/lang/Class;

    const-string v11, "getAlpnSelectedProtocol"

    invoke-direct {v4, v3, v11, v6}, Lq5/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lp5/k$a;->g:Lq5/g;

    new-instance v4, Lq5/g;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v8

    const-string v11, "setAlpnProtocols"

    invoke-direct {v4, v9, v11, v6}, Lq5/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lp5/k$a;->h:Lq5/g;

    new-instance v4, Lq5/g;

    new-array v6, v8, [Ljava/lang/Class;

    const-string v11, "getNpnSelectedProtocol"

    invoke-direct {v4, v3, v11, v6}, Lq5/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lp5/k$a;->i:Lq5/g;

    new-instance v4, Lq5/g;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v3, v6, v8

    const-string v3, "setNpnProtocols"

    invoke-direct {v4, v9, v3, v6}, Lq5/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lp5/k$a;->j:Lq5/g;

    :try_start_57
    const-class v3, Ljavax/net/ssl/SSLParameters;

    const-string v4, "setApplicationProtocols"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/String;

    aput-object v11, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_65} :catch_b3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_65} :catch_ae

    :try_start_65
    const-string v6, "getApplicationProtocols"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_6d} :catch_aa
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_6d} :catch_a6

    :try_start_6d
    const-class v6, Ljavax/net/ssl/SSLSocket;

    const-string v11, "getApplicationProtocol"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6d .. :try_end_77} :catch_a3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6d .. :try_end_77} :catch_a0

    :try_start_77
    const-string v11, "android.net.ssl.SSLSockets"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "isSupportedSocket"

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljavax/net/ssl/SSLSocket;

    aput-object v14, v13, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_89} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_77 .. :try_end_89} :catch_9b

    const/4 v13, 0x2

    :try_start_8a
    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljavax/net/ssl/SSLSocket;

    aput-object v14, v13, v8

    aput-object v7, v13, v5

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_96} :catch_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8a .. :try_end_96} :catch_97

    goto :goto_c2

    :catch_97
    move-exception v7

    goto :goto_b8

    :catch_99
    move-exception v7

    goto :goto_b8

    :catch_9b
    move-exception v7

    goto :goto_9e

    :catch_9d
    move-exception v7

    :goto_9e
    move-object v12, v9

    goto :goto_b8

    :catch_a0
    move-exception v7

    move-object v6, v9

    goto :goto_b7

    :catch_a3
    move-exception v7

    move-object v6, v9

    goto :goto_b7

    :catch_a6
    move-exception v7

    move-object v3, v9

    move-object v6, v3

    goto :goto_b7

    :catch_aa
    move-exception v7

    move-object v3, v9

    move-object v6, v3

    goto :goto_b7

    :catch_ae
    move-exception v7

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    goto :goto_b7

    :catch_b3
    move-exception v7

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    :goto_b7
    move-object v12, v6

    :goto_b8
    invoke-static {}, Lp5/k;->a()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v1, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    :goto_c2
    sput-object v4, Lp5/k$a;->m:Ljava/lang/reflect/Method;

    sput-object v3, Lp5/k$a;->n:Ljava/lang/reflect/Method;

    sput-object v6, Lp5/k$a;->o:Ljava/lang/reflect/Method;

    sput-object v12, Lp5/k$a;->k:Ljava/lang/reflect/Method;

    sput-object v1, Lp5/k$a;->l:Ljava/lang/reflect/Method;

    :try_start_cc
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v3, "setServerNames"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v4, v8

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_da
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cc .. :try_end_da} :catch_ef
    .catch Ljava/lang/NoSuchMethodException; {:try_start_cc .. :try_end_da} :catch_ed

    :try_start_da
    const-string v3, "javax.net.ssl.SNIHostName"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_e8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_da .. :try_end_e8} :catch_eb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_da .. :try_end_e8} :catch_e9

    goto :goto_fa

    :catch_e9
    move-exception v2

    goto :goto_f1

    :catch_eb
    move-exception v2

    goto :goto_f1

    :catch_ed
    move-exception v2

    goto :goto_f0

    :catch_ef
    move-exception v2

    :goto_f0
    move-object v1, v9

    :goto_f1
    invoke-static {}, Lp5/k;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_fa
    sput-object v1, Lp5/k$a;->p:Ljava/lang/reflect/Method;

    sput-object v9, Lp5/k$a;->q:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lq5/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/k;-><init>(Lq5/h;)V

    return-void
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lp5/k;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_66

    :try_start_c
    invoke-static {p2}, Lp5/k;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    sget-object v4, Lp5/k$a;->k:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_36

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, Lp5/k$a;->l:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_36
    sget-object v4, Lp5/k$a;->e:Lq5/g;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v4, p1, v5}, Lq5/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    sget-object v4, Lp5/k$a;->p:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5d

    sget-object v5, Lp5/k$a;->q:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_5d

    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    aput-object p2, v6, v3

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_5d
    sget-object v4, Lp5/k$a;->f:Lq5/g;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-virtual {v4, p1, v5}, Lq5/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_66
    sget-object p2, Lp5/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_68} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_68} :catch_e3
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_68} :catch_dc

    if-eqz p2, :cond_90

    :try_start_6a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lp5/k$a;->m:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6a .. :try_end_78} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_78} :catch_ea
    .catch Ljava/lang/InstantiationException; {:try_start_6a .. :try_end_78} :catch_dc

    const/4 p2, 0x1

    goto :goto_91

    :catch_7a
    move-exception p2

    :try_start_7b
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    if-eqz v4, :cond_8f

    invoke-static {}, Lp5/k;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_90

    :cond_8f
    throw p2

    :cond_90
    :goto_90
    const/4 p2, 0x0

    :goto_91
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_ad

    sget-object p2, Lp5/k$a;->n:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_ad

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_7b .. :try_end_aa} :catch_ea
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7b .. :try_end_aa} :catch_e3
    .catch Ljava/lang/InstantiationException; {:try_start_7b .. :try_end_aa} :catch_dc

    if-eqz p2, :cond_ad

    return-void

    :cond_ad
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lq5/h;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v3

    iget-object p3, p0, Lp5/k;->a:Lq5/h;

    invoke-virtual {p3}, Lq5/h;->i()Lq5/h$h;

    move-result-object p3

    sget-object v0, Lq5/h$h;->a:Lq5/h$h;

    if-ne p3, v0, :cond_c4

    sget-object p3, Lp5/k$a;->h:Lq5/g;

    invoke-virtual {p3, p1, p2}, Lq5/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    iget-object p3, p0, Lp5/k;->a:Lq5/h;

    invoke-virtual {p3}, Lq5/h;->i()Lq5/h$h;

    move-result-object p3

    sget-object v0, Lq5/h$h;->c:Lq5/h$h;

    if-eq p3, v0, :cond_d4

    sget-object p3, Lp5/k$a;->j:Lq5/g;

    invoke-virtual {p3, p1, p2}, Lq5/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_dc
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_e3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_ea
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    sget-object v0, Lp5/k$a;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_23

    invoke-static {}, Lp5/k;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_30

    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_29
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    :goto_30
    iget-object v0, p0, Lp5/k;->a:Lq5/h;

    invoke-virtual {v0}, Lq5/h;->i()Lq5/h$h;

    move-result-object v0

    sget-object v2, Lq5/h$h;->a:Lq5/h$h;

    if-ne v0, v2, :cond_5a

    :try_start_3a
    sget-object v0, Lp5/k$a;->g:Lq5/g;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lq5/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_5a

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lq5/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_4e

    return-object v2

    :catch_4e
    move-exception v0

    invoke-static {}, Lp5/k;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    iget-object v0, p0, Lp5/k;->a:Lq5/h;

    invoke-virtual {v0}, Lq5/h;->i()Lq5/h$h;

    move-result-object v0

    sget-object v2, Lq5/h$h;->c:Lq5/h$h;

    if-eq v0, v2, :cond_84

    :try_start_64
    sget-object v0, Lp5/k$a;->i:Lq5/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lq5/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_84

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lq5/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    return-object v0

    :catch_78
    move-exception p1

    invoke-static {}, Lp5/k;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq5/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp5/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Lp5/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method
