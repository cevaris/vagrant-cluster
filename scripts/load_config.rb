# -*- mode: ruby -*-
# vi: set ft=ruby :

def gen_node_infos(config)

  config
  # master_n = config['master_n']
  # master_mem = config['master_mem']
  # slave_n = config['slave_n']
  # slave_mem = config['slave_mem']
  # force_zk = config['force_zk']
  # zk_mem = config['zk_mem']
  # master_ipbase = config['master_ipbase']
  # slave_ipbase = config['slave_ipbase']
  # zk_ipbase = config['zk_ipbase']

  # master_infos = (1..master_n).map do |i|
  #                  { :hostname => "master#{i}",
  #                    :ip => master_ipbase + "#{10+i}",
  #                    :mem => master_mem }
  #                end
  # slave_infos = (1..slave_n).map do |i|
  #                  { :hostname => "slave#{i}",
  #                    :ip => slave_ipbase + "#{10+i}",
  #                    :mem => slave_mem }
  #                end

  # zk_n = master_n > 1 ? 3 : (force_zk ? 1 : 0)
  # zk_infos = (1..zk_n).map do |i|
  #              { :hostname => "zk#{i}",
  #                :ip => zk_ipbase + "#{10+i}",
  #                :mem => zk_mem }
  #            end

  # return { :master => master_infos, :slave=>slave_infos, :zk=>zk_infos }
end
