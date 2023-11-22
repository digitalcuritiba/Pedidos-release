.class public Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    sget-object v0, Lj1/l;->a:Ljava/lang/String;

    if-nez v0, :cond_58

    sget v0, Lj1/l;->b:I

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lj1/l;->b:I

    :cond_e
    const/4 v1, 0x0

    if-gtz v0, :cond_12

    goto :goto_56

    :cond_12
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2c} :catch_52
    .catchall {:try_start_12 .. :try_end_2c} :catchall_4d

    :try_start_2c
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_48

    :try_start_36
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_52
    .catchall {:try_start_36 .. :try_end_39} :catchall_4d

    :try_start_39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_53
    .catchall {:try_start_39 .. :try_end_44} :catchall_45

    goto :goto_53

    :catchall_45
    move-exception v0

    move-object v1, v3

    goto :goto_4e

    :catchall_48
    move-exception v0

    :try_start_49
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_52
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v0

    :goto_4e
    invoke-static {v1}, Lj1/j;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_52
    move-object v3, v1

    :catch_53
    :goto_53
    invoke-static {v3}, Lj1/j;->a(Ljava/io/Closeable;)V

    :goto_56
    sput-object v1, Lj1/l;->a:Ljava/lang/String;

    :cond_58
    sget-object v0, Lj1/l;->a:Ljava/lang/String;

    return-object v0
.end method
