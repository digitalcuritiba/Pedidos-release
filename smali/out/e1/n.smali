.class public Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Le1/i;

.field private static c:Le1/n;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Le1/i;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Le1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le1/n;->b:Le1/i;

    new-instance v0, Le1/n;

    invoke-direct {v0}, Le1/n;-><init>()V

    sput-object v0, Le1/n;->c:Le1/n;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Le1/n;
    .registers 1

    sget-object v0, Le1/n;->c:Le1/n;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "LibraryVersion"

    const-string v2, "Please provide a valid libraryName"

    invoke-static {p1, v2}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Le1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, p0, Le1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1a
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const-class v5, Le1/n;

    const-string v6, "/%s.properties"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_7b
    .catchall {:try_start_21 .. :try_end_32} :catchall_79

    if-eqz v3, :cond_57

    :try_start_34
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "version"

    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Le1/n;->b:Le1/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Le1/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    :cond_57
    sget-object v2, Le1/n;->b:Le1/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Le1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_6b} :catch_74
    .catchall {:try_start_34 .. :try_end_6b} :catchall_71

    :goto_6b
    if-eqz v3, :cond_97

    invoke-static {v3}, Lj1/j;->a(Ljava/io/Closeable;)V

    goto :goto_97

    :catchall_71
    move-exception p1

    move-object v4, v3

    goto :goto_a8

    :catch_74
    move-exception v2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_7d

    :catchall_79
    move-exception p1

    goto :goto_a8

    :catch_7b
    move-exception v2

    move-object v3, v4

    :goto_7d
    :try_start_7d
    sget-object v5, Le1/n;->b:Le1/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, Le1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_79

    if-eqz v4, :cond_96

    invoke-static {v4}, Lj1/j;->a(Ljava/io/Closeable;)V

    :cond_96
    move-object v4, v3

    :cond_97
    :goto_97
    if-nez v4, :cond_a2

    sget-object v0, Le1/n;->b:Le1/i;

    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    invoke-virtual {v0, v1, v2}, Le1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNKNOWN"

    :cond_a2
    iget-object v0, p0, Le1/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :goto_a8
    if-eqz v4, :cond_ad

    invoke-static {v4}, Lj1/j;->a(Ljava/io/Closeable;)V

    :cond_ad
    throw p1
.end method
